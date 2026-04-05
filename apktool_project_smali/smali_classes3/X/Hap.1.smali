.class public final LX/Hap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)V
    .locals 0

    iput-object p1, p0, LX/Hap;->A00:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p2, LX/UAK;

    invoke-static {p2}, LX/6Nd;->A00(LX/UAK;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Hap;->A00:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, LX/UAK;

    invoke-static {p1}, LX/6Nd;->A00(LX/UAK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
