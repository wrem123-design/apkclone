.class public final LX/dBy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2ar;

.field public static final synthetic A01:LX/dBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/dBy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dBy;->A01:LX/dBy;

    const/4 v2, 0x0

    const v1, 0xffff

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    sput-object v0, LX/dBy;->A00:LX/2ar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
