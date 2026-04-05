.class public final LX/GQc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ab;

.field public static final A01:LX/GQc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/GQc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GQc;->A01:LX/GQc;

    const/16 v1, 0xa

    new-instance v0, LX/0Ab;

    invoke-direct {v0, v1}, LX/0Ab;-><init>(I)V

    sput-object v0, LX/GQc;->A00:LX/0Ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
