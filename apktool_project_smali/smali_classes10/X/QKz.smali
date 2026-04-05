.class public final LX/QKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbg;


# instance fields
.field public final synthetic A00:LX/ICV;

.field public final synthetic A01:LX/3o4;


# direct methods
.method public constructor <init>(LX/ICV;LX/3o4;)V
    .locals 0

    iput-object p2, p0, LX/QKz;->A01:LX/3o4;

    iput-object p1, p0, LX/QKz;->A00:LX/ICV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOK(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/QKz;->A01:LX/3o4;

    iget-object v1, v0, LX/3o4;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QKz;->A00:LX/ICV;

    iget-object v0, v0, LX/ICV;->A00:LX/Ja7;

    invoke-interface {v0, v1}, LX/Ja7;->EDl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
