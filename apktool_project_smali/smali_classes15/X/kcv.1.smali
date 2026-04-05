.class public final LX/kcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/kcv;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/kcv;->A02:Ljava/lang/String;

    iput p3, p0, LX/kcv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/kcv;->A01:Landroid/content/Context;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Force photo upload failure: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/kcv;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/kcv;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A1s:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x140

    invoke-static {v3, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Debug"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void
.end method
