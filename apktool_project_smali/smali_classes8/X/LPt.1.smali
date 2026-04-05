.class public final LX/LPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqc;


# instance fields
.field public final synthetic A00:LX/8Ez;


# direct methods
.method public constructor <init>(LX/8Ez;)V
    .locals 0

    iput-object p1, p0, LX/LPt;->A00:LX/8Ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LPt;->A00:LX/8Ez;

    iget-object v0, v0, LX/8Ez;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    :cond_0
    return-void
.end method
