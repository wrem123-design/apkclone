.class public final LX/NLf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BSK;


# direct methods
.method public constructor <init>(LX/BSK;)V
    .locals 0

    iput-object p1, p0, LX/NLf;->A00:LX/BSK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, LX/NLf;->A00:LX/BSK;

    iget-object v0, v0, LX/BSK;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100ec

    invoke-static {v1, p1, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    const/16 v0, 0x439

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v2, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method
