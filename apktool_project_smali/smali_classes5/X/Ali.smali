.class public final LX/Ali;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYn;


# instance fields
.field public final synthetic A00:LX/7H8;


# direct methods
.method public constructor <init>(LX/7H8;)V
    .locals 0

    iput-object p1, p0, LX/Ali;->A00:LX/7H8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FxV(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/Ali;->A00:LX/7H8;

    iget-object v0, v0, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ECM;->A07(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
