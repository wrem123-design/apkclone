.class public final LX/2zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jay;


# instance fields
.field public final synthetic A00:LX/2xL;


# direct methods
.method public constructor <init>(LX/2xL;)V
    .locals 0

    iput-object p1, p0, LX/2zS;->A00:LX/2xL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOF(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2zS;->A00:LX/2xL;

    sget-object v2, LX/ClN;->A00:LX/ClN;

    iget-object v1, v0, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, LX/2xL;->A0M:LX/2x2;

    invoke-virtual {v2, v0, v1, p1}, LX/ClN;->A01(LX/2x2;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    return-void
.end method
