.class public final LX/6cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSA;


# instance fields
.field public final synthetic A00:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cp;->A00:LX/1G1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic DFF()Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6cp;->A00:LX/1G1;

    .line 2
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/09w;->A06:LX/09w;

    .line 8
    const-wide v0, 0x8113b2000069d2L

    .line 13
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
