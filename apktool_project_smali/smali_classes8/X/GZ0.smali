.class public abstract LX/GZ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/Nmt;
    .locals 4

    new-instance v3, LX/Hts;

    invoke-direct {v3}, LX/Hts;-><init>()V

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, LX/Hts;->A01:LX/NaG;

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/FRp;

    if-eqz v0, :cond_0

    check-cast p0, LX/FRp;

    iget-wide v1, v3, LX/Hts;->A00:J

    iget-object v0, v3, LX/Hts;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/Al6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Al6;->A01:LX/FRp;

    iput-wide v1, v3, LX/Al6;->A00:J

    iput-object v0, v3, LX/Al6;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v3, LX/Nmt;

    return-object v3

    :cond_0
    instance-of v0, p0, LX/TGy;

    if-eqz v0, :cond_1

    check-cast p0, LX/TGy;

    iget-wide v1, v3, LX/Hts;->A00:J

    iget-object v0, v3, LX/Hts;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/AlC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/AlC;->A01:LX/TGy;

    iput-wide v1, v3, LX/AlC;->A00:J

    iput-object v0, v3, LX/AlC;->A02:Ljava/util/Map;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    check-cast p0, LX/FS0;

    iget-wide v1, v3, LX/Hts;->A00:J

    iget-object v0, v3, LX/Hts;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/Al7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Al7;->A01:LX/FS0;

    iput-wide v1, v3, LX/Al7;->A00:J

    iput-object v0, v3, LX/Al7;->A02:Ljava/util/Map;

    goto :goto_1

    :cond_2
    const-string v0, "type"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
