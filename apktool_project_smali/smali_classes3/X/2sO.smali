.class public final LX/2sO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2sO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2sO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2sO;->A00:LX/2sO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Tpm;Ljava/lang/Integer;)Z
    .locals 3

    invoke-interface {p1}, LX/Tpm;->BYW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Tpm;->Dhw()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1}, LX/Tpm;->D5o()I

    move-result v2

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    const/16 v0, 0x3eb

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3f8

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
