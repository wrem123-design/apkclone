.class public final LX/YeD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public A00:LX/7tA;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/SzV;->A0J:LX/SzV;

    sget-object v2, LX/SzV;->A0I:LX/SzV;

    sget-object v1, LX/SzV;->A0H:LX/SzV;

    sget-object v0, LX/SzV;->A0K:LX/SzV;

    filled-new-array {v3, v2, v1, v0}, [LX/SzV;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YeD;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YeD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81016e00010578L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7tA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/YeD;->A00:LX/7tA;

    invoke-virtual {v0, p1}, LX/7tA;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
