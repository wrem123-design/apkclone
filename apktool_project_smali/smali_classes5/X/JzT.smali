.class public final LX/JzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Imt;

.field public final synthetic A02:LX/53j;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Imt;LX/53j;)V
    .locals 0

    iput-object p3, p0, LX/JzT;->A02:LX/53j;

    iput-object p2, p0, LX/JzT;->A01:LX/Imt;

    iput-object p1, p0, LX/JzT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v2, p0, LX/JzT;->A02:LX/53j;

    iget-object v1, p0, LX/JzT;->A01:LX/Imt;

    iget-object v0, p0, LX/JzT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/59j;->A03(Lcom/instagram/common/session/UserSession;LX/Imt;LX/53j;)V

    iget-boolean v0, v2, LX/53j;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/59j;->A07(LX/53j;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
