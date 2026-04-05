.class public final LX/4Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayp(C)C
    .locals 2

    const v1, 0xd800

    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H:LX/Iul;

    invoke-interface {v0, p1}, LX/Iul;->Ayp(C)C

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:LX/Iul;

    invoke-interface {v0, p1}, LX/Iul;->Ayp(C)C

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
