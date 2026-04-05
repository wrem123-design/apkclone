.class public final LX/MlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/widget/TextView$OnEditorActionListener;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/Prj;


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/Prj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p5, p2, p1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/MlJ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/MlJ;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/MlJ;->A05:LX/Prj;

    iput-object p1, p0, LX/MlJ;->A01:Landroid/widget/TextView$OnEditorActionListener;

    iput-object p3, p0, LX/MlJ;->A02:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/MlJ;->A04:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/MlJ;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/MlJ;->A05:LX/Prj;

    invoke-interface {v0, v1}, LX/Prj;->FQh(Ljava/lang/String;)V

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
