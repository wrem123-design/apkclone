.class public final LX/Zwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpF;


# static fields
.field public static final A04:Landroid/os/Bundle;


# instance fields
.field public final A00:LX/ZHm;

.field public final A01:LX/XBb;

.field public final A02:LX/0Hx;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, LX/Zwf;->A04:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LX/ZHm;LX/XBb;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zwf;->A00:LX/ZHm;

    iput-object p3, p0, LX/Zwf;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Zwf;->A01:LX/XBb;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Zwf;->A02:LX/0Hx;

    return-void
.end method


# virtual methods
.method public final Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 2

    iget-object v1, p0, LX/Zwf;->A00:LX/ZHm;

    sget-object v0, LX/Zwf;->A04:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, LX/ZHm;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method

.method public final Dvf(LX/Syq;Ljava/lang/Integer;)V
    .locals 14

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zwf;->A02:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v10

    iget-object v4, p0, LX/Zwf;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-wide v12, v10

    invoke-direct/range {v0 .. v13}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-virtual {p0, v0}, LX/Zwf;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method
