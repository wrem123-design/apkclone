.class public final LX/Qwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DG4;

.field public final synthetic A01:LX/38A;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/DG4;LX/38A;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Qwy;->A00:LX/DG4;

    iput-object p3, p0, LX/Qwy;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Qwy;->A01:LX/38A;

    iput-object p4, p0, LX/Qwy;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Qwy;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qwy;->A00:LX/DG4;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Qwy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Qwy;->A04:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Qwy;->A01:LX/38A;

    iget-object v1, v0, LX/38A;->A01:Landroid/content/Context;

    const v0, 0x7f13270d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, LX/Qwy;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method
