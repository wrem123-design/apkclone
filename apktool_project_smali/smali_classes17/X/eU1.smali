.class public final LX/eU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jqj;


# static fields
.field public static final A00:LX/eU1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eU1;

    invoke-direct {v0}, LX/eU1;-><init>()V

    sput-object v0, LX/eU1;->A00:LX/eU1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A81(LX/jaI;LX/LEN;I)V
    .locals 3

    const v0, -0x7d3ac34e

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p1, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.DefaultTextFieldDecorator.<no name provided>.Decoration (BasicTextField.kt:622)"

    const v0, 0x44fe6e5b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1, p2, v2}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x23f1cb06

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v1, p2, p0, p3, v0}, LX/QTV;->A00(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method
