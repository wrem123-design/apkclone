.class public final LX/Eap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final synthetic A00:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Eap;->A00:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    iput-object p2, p0, LX/Eap;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/Eap;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0HM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/4e9;

    iget-object v0, p0, LX/Eap;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A02(LX/4e9;Ljava/util/Map;)Ljava/util/EnumMap;

    move-result-object v1

    iget-object v0, p0, LX/Eap;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
