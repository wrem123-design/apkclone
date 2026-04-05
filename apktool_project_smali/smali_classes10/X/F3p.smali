.class public final LX/F3p;
.super LX/JW3;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/F3p;->$t:I

    invoke-direct {p0}, LX/JW3;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    iget v0, p0, LX/F3p;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/facebook/urlblackholestandalone/mca/MailboxUrlBlackholeStandaloneJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/facebook/advancedcryptotransportpushnotifications/mca/MailboxAdvancedCryptoTransportPushNotificationsJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/facebook/analyticslogging/mca/MailboxAnalyticsLoggingJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/facebook/core/mca/MailboxCoreJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/facebook/instagramreverb/mca/MailboxInstagramReverbJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/facebook/instagramuser/mca/MailboxInstagramUserJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/facebook/tam/mca/MailboxTamJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
