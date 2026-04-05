.class public final LX/8co;
.super Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/LEo;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;-><init>(LX/1sq;)V

    .line 4
    iput-object p1, p0, LX/8co;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8co;->A03:LX/LEo;

    .line 12
    const/16 v1, 0x26

    .line 14
    new-instance v0, LX/9fa;

    .line 16
    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    .line 19
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8co;->A01:LX/Bbi;

    .line 25
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x2081091300183697L

    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/8co;->A04:Z

    .line 42
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x810913004436c0L

    .line 51
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/8co;->A05:Z

    .line 59
    const/16 v1, 0x3b

    .line 61
    new-instance v0, LX/7o1;

    .line 63
    invoke-direct {v0, p0, v1}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8co;->A02:LX/Bbi;

    .line 72
    return-void
.end method

.method public static final A00(LX/8jf;LX/8co;)LX/6y3;
    .locals 10

    .line 0
    const-string v1, "IG_DIALTONE"

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/6xY;->A00:Ljava/util/List;

    .line 13
    new-instance v7, Ljava/io/StringWriter;

    .line 15
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 18
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 20
    invoke-virtual {v0, v7}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, LX/I33;->A0L()V

    .line 27
    sget-object v0, LX/6xY;->A01:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, LX/9Ez;->A00(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/8jf;->A0G:Ljava/util/Set;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    invoke-virtual {v6, v2}, LX/I33;->A0R(I)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v6}, LX/I33;->A0I()V

    .line 71
    invoke-virtual {v6}, LX/I33;->close()V

    .line 74
    if-nez v3, :cond_4

    .line 76
    const-string v9, ""

    .line 78
    :goto_1
    invoke-static {p0}, LX/8jf;->A01(LX/8jf;)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    const-string v3, ""

    .line 84
    if-nez v8, :cond_2

    .line 86
    move-object v8, v3

    .line 87
    :cond_2
    iget v2, p0, LX/8jf;->A00:I

    .line 89
    iget-object v1, p0, LX/8jf;->A0F:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-static {v0}, LX/6xY;->A00(Ljava/util/List;)Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    .line 107
    move-result-object v5

    .line 108
    iget-object v0, p0, LX/8jf;->A0G:Ljava/util/Set;

    .line 110
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    iget-object v7, p0, LX/8jf;->A0A:Ljava/lang/String;

    .line 116
    if-nez v7, :cond_3

    .line 118
    move-object v7, v3

    .line 119
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    iget-object v0, p1, LX/8co;->A01:LX/Bbi;

    .line 125
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 138
    check-cast p1, Ljava/util/Set;

    .line 140
    const/4 v4, 0x1

    .line 141
    new-instance v3, LX/6y3;

    .line 143
    invoke-direct/range {v3 .. v11}, LX/6y3;-><init>(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 146
    return-object v3

    .line 147
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 154
    goto :goto_1
.end method

.method public static final A01(LX/8co;Z)LX/6y3;
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LX/8co;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810913001b369aL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v0, LX/6xY;->A00:Ljava/util/List;

    .line 23
    :goto_0
    invoke-static {v0}, LX/6xY;->A00(Ljava/util/List;)Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "3,IGbdd5f76a8fb9c4f86adf36a09f2750dc,"

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, LX/8co;->A00:Lcom/instagram/common/session/UserSession;

    .line 39
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, LX/8co;->A01:LX/Bbi;

    .line 50
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 63
    check-cast p1, Ljava/util/Set;

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v5, "IGbdd5f76a8fb9c4f86adf36a09f2750dc"

    .line 69
    const-string v6, ""

    .line 71
    new-instance v0, LX/6y3;

    .line 73
    move-object p0, v6

    .line 74
    invoke-direct/range {v0 .. v8}, LX/6y3;-><init>(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 77
    return-object v0

    .line 78
    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 80
    goto :goto_0
.end method


# virtual methods
.method public final A03()LX/KZi;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x11

    .line 3
    new-instance v1, LX/AOS;

    .line 5
    invoke-direct {v1, p0, v2, v0}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 8
    new-instance v0, LX/3qc;

    .line 10
    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    .line 13
    return-object v0
.end method

.method public final A04()LX/3qc;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x10

    .line 3
    new-instance v1, LX/AOS;

    .line 5
    invoke-direct {v1, p0, v2, v0}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 8
    new-instance v0, LX/3qc;

    .line 10
    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    .line 13
    return-object v0
.end method
