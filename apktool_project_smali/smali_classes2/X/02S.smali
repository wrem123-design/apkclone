.class public final LX/02S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/02S;->A00:LX/02S;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static final native A00(Lcom/instagram/common/session/UserSession;)LX/3cd;
.end method

.method public static final native A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
.end method


# virtual methods
.method public final native A02(Lcom/instagram/common/session/UserSession;)LX/3cd;
.end method

.method public final native A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3cd;
.end method

.method public final native A04(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;
.end method
