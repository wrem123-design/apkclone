.class public final LX/CR3;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LDk;

.field public final synthetic A03:LX/Fbz;

.field public final synthetic A04:LX/6Ft;

.field public final synthetic A05:LX/3br;


# direct methods
.method public constructor <init>(LX/LDk;LX/Fbz;LX/6Ft;LX/3br;II)V
    .locals 3

    iput-object p4, p0, LX/CR3;->A05:LX/3br;

    iput-object p3, p0, LX/CR3;->A04:LX/6Ft;

    iput-object p2, p0, LX/CR3;->A03:LX/Fbz;

    iput p5, p0, LX/CR3;->A01:I

    iput p6, p0, LX/CR3;->A00:I

    iput-object p1, p0, LX/CR3;->A02:LX/LDk;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/CR3;->A05:LX/3br;

    iget-object v5, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CR3;->A04:LX/6Ft;

    iget-object v0, v4, LX/6Ft;->A18:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/CR3;->A03:LX/Fbz;

    iget-object v0, v3, LX/Fbz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d1b00034feeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v7, p0, LX/CR3;->A00:I

    iget-object v2, p0, LX/CR3;->A02:LX/LDk;

    const/4 v0, 0x3

    new-instance v6, LX/lvF;

    invoke-direct {v6, v0, v5, v4, v3}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, -0x1

    move v9, v8

    invoke-static/range {v2 .. v10}, LX/Fbz;->A01(LX/LDk;LX/Fbz;LX/6Ft;Ljava/io/File;Lkotlin/jvm/functions/Function1;IIIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/CR3;->A03:LX/Fbz;

    iget v1, p0, LX/CR3;->A01:I

    iget v0, p0, LX/CR3;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, LX/Fbz;->A03(LX/Fbz;LX/6Ft;Ljava/io/File;II)V

    return-void
.end method
