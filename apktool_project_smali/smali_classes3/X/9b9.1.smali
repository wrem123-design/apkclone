.class public final LX/9b9;
.super LX/BTe;
.source ""


# static fields
.field public static final A00:LX/9b9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9b9;

    invoke-direct {v0}, LX/9b9;-><init>()V

    sput-object v0, LX/9b9;->A00:LX/9b9;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/aGr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/7ic;

    invoke-direct {v1, v0, v2}, LX/7ic;-><init>(LX/2nh;LX/mkj;)V

    const/4 v0, -0x1

    invoke-direct {p0, v1, v3, v0}, LX/BTe;-><init>(LX/7ic;Ljava/lang/Integer;I)V

    return-void
.end method
