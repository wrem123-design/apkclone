.class public final LX/VXi;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/A9S;

.field public final synthetic A01:LX/ix1;

.field public final synthetic A02:LX/LjC;


# direct methods
.method public constructor <init>(LX/A9S;LX/ix1;LX/LjC;I)V
    .locals 2

    iput-object p2, p0, LX/VXi;->A01:LX/ix1;

    iput-object p1, p0, LX/VXi;->A00:LX/A9S;

    iput-object p3, p0, LX/VXi;->A02:LX/LjC;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p4, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x56c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VXi;->A01:LX/ix1;

    invoke-virtual {v0}, LX/ix1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/VXi;->A00:LX/A9S;

    iget-object v0, p0, LX/VXi;->A02:LX/LjC;

    invoke-virtual {v1, v0}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void
.end method
