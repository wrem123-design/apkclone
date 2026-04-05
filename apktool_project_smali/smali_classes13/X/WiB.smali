.class public final LX/WiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jqj;


# instance fields
.field public final synthetic A00:LX/dzR;


# direct methods
.method public constructor <init>(LX/dzR;)V
    .locals 0

    iput-object p1, p0, LX/WiB;->A00:LX/dzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A81(LX/jaI;LX/LEN;I)V
    .locals 3

    const/4 v2, 0x0

    const v0, -0x59f0ca5f

    invoke-static {p1, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.messaging.chat.ui.message.reactions.ReactionsPickerSearchBarNew.<anonymous>.<no name provided>.Decoration (ReactionsPickerSearchBar.kt:144)"

    const v0, 0xa5af0b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/WiB;->A00:LX/dzR;

    invoke-virtual {v0}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/VpN;->A00(LX/jaI;IZ)V

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7eba3c28

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {p1, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-void
.end method
