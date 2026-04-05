.class public final synthetic LX/Qoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BJ8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/BJ8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qoy;->A00:LX/BJ8;

    iput-object p2, p0, LX/Qoy;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qoy;->A00:LX/BJ8;

    iget-object v1, p0, LX/Qoy;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BJ8;->A01:LX/2o5;

    iget-object v0, v0, LX/2o5;->A0e:LX/2xL;

    iput-object v1, v0, LX/2xL;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
