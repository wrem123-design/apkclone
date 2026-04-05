.class public final LX/Vfu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mnx;

.field public static final synthetic A01:LX/Vfu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Vfu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vfu;->A01:LX/Vfu;

    const/4 v1, 0x0

    new-instance v0, LX/Yaj;

    invoke-direct {v0, v1}, LX/Yaj;-><init>(I)V

    sput-object v0, LX/Vfu;->A00:LX/mnx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
