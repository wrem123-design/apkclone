.class public final LX/Mvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# static fields
.field public static final A00:LX/Mvh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mvh;

    invoke-direct {v0}, LX/Mvh;-><init>()V

    sput-object v0, LX/Mvh;->A00:LX/Mvh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 3

    invoke-static {p1}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/BtD;

    if-eqz v2, :cond_0

    const-string v1, "is_whatsapp_business_phone_number"

    const-class v0, LX/B9U;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    :cond_0
    return-void
.end method
