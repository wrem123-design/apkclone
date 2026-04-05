.class public final LX/3bN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/3bN;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bN;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .locals 4

    iget-object v1, p0, LX/3bN;->A00:Ljava/lang/String;

    sget-object v0, LX/2tm;->A4I:LX/2tm;

    invoke-static {v0, v1}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    move-result-object v3

    const-string/jumbo v2, "direct_inbox_badge_count_sequence_id"

    invoke-virtual {v3, v2}, LX/BV7;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)V
    .locals 2

    iget-object v1, p0, LX/3bN;->A00:Ljava/lang/String;

    sget-object v0, LX/2tm;->A4I:LX/2tm;

    invoke-static {v0, v1}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "direct_open_thread_badge_count"

    invoke-interface {v1, v0, p1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public final A02(ILjava/lang/Long;)V
    .locals 4

    iget-object v1, p0, LX/3bN;->A00:Ljava/lang/String;

    sget-object v0, LX/2tm;->A4I:LX/2tm;

    invoke-static {v0, v1}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v3

    const-string/jumbo v0, "direct_inbox_badge_count"

    invoke-interface {v3, v0, p1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    const-string/jumbo v2, "direct_inbox_badge_count_sequence_id"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    :goto_0
    invoke-interface {v3}, LX/Lzl;->apply()V

    return-void

    :cond_0
    invoke-interface {v3, v2}, LX/Lzl;->FnH(Ljava/lang/String;)V

    goto :goto_0
.end method
