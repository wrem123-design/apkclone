.class public final LX/Glm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AoN;

.field public final synthetic A01:LX/2xL;


# direct methods
.method public constructor <init>(LX/AoN;LX/2xL;)V
    .locals 0

    iput-object p2, p0, LX/Glm;->A01:LX/2xL;

    iput-object p1, p0, LX/Glm;->A00:LX/AoN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Glm;->A01:LX/2xL;

    iget-object v1, v0, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/Glm;->A00:LX/AoN;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/AoN;->A00:LX/2o5;

    iget-object v1, v0, LX/AoN;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/AoN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2o5;->A1l(Ljava/lang/String;)V

    if-lez v1, :cond_1

    sget-object v0, LX/3BF;->A03:LX/3BF;

    invoke-virtual {v3, v0, v4}, LX/2o5;->A1k(LX/3BF;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/2o5;->A0e:LX/2xL;

    iput-boolean v4, v0, LX/2xL;->A0C:Z

    iget-object v0, v0, LX/2xL;->A08:LX/2v8;

    if-eqz v0, :cond_2

    iput-boolean v4, v0, LX/2v8;->A02:Z

    :cond_2
    return-void
.end method
