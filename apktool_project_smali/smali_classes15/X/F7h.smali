.class public abstract LX/F7h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EOe;

.field public static final A01:LX/EOe;

.field public static final A02:LX/EOe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, -0x1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EOe;

    invoke-direct {v0, v1, v2}, LX/EOe;-><init>(ILjava/lang/Integer;)V

    sput-object v0, LX/F7h;->A02:LX/EOe;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EOe;

    invoke-direct {v0, v1, v2}, LX/EOe;-><init>(ILjava/lang/Integer;)V

    sput-object v0, LX/F7h;->A00:LX/EOe;

    const/4 v1, 0x0

    new-instance v0, LX/EOe;

    invoke-direct {v0, v1, v2}, LX/EOe;-><init>(ILjava/lang/Integer;)V

    sput-object v0, LX/F7h;->A01:LX/EOe;

    return-void
.end method
