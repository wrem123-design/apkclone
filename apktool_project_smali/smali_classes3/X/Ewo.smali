.class public final LX/Ewo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbg;


# instance fields
.field public final synthetic A00:LX/Ja2;

.field public final synthetic A01:LX/2Ca;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ja2;LX/2Ca;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ewo;->A01:LX/2Ca;

    iput-object p1, p0, LX/Ewo;->A00:LX/Ja2;

    iput-object p3, p0, LX/Ewo;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOK(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "everyone"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132edb

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ewo;->A01:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ewo;->A00:LX/Ja2;

    invoke-interface {v0}, LX/Ja2;->EH1()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ewo;->A00:LX/Ja2;

    check-cast v1, LX/JaS;

    iget-object v0, p0, LX/Ewo;->A02:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, LX/JaS;->EAS(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
