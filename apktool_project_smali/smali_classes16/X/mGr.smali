.class public final LX/mGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WVP;


# direct methods
.method public constructor <init>(LX/WVP;)V
    .locals 0

    iput-object p1, p0, LX/mGr;->A00:LX/WVP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mGr;->A00:LX/WVP;

    iget-object v2, v5, LX/WVP;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v1, v5, LX/WVP;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/WVP;->A00:I

    div-int/lit16 v4, v1, 0xe10

    rem-int/lit16 v0, v1, 0xe10

    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v0, v1, 0x3c

    const/4 v1, 0x2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez v4, :cond_0

    invoke-static {v3, v0}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/WVP;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v0, v0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v4, v3, v0}, LX/464;->A1a(III)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
