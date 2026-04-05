.class public final LX/5vU;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Tby;

.field public final synthetic A01:LX/3eZ;

.field public final synthetic A02:LX/3jW;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Tby;LX/3eZ;LX/3jW;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iput-object p3, p0, LX/5vU;->A02:LX/3jW;

    iput-object p4, p0, LX/5vU;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/5vU;->A00:LX/Tby;

    iput-object p5, p0, LX/5vU;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/5vU;->A01:LX/3eZ;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0xfe4b8b4

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5vU;->A02:LX/3jW;

    iget-object v3, p0, LX/5vU;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/5vU;->A00:LX/Tby;

    iget-object v1, p0, LX/5vU;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/5vU;->A01:LX/3eZ;

    invoke-static {v2, v0, v4, v3, v1}, LX/3jW;->A02(LX/Tby;LX/3eZ;LX/3jW;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
