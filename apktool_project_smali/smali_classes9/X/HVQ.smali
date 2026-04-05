.class public final enum LX/HVQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/HVQ;

.field public static final enum A05:LX/HVQ;

.field public static final enum A06:LX/HVQ;

.field public static final enum A07:LX/HVQ;

.field public static final enum A08:LX/HVQ;

.field public static final enum A09:LX/HVQ;

.field public static final enum A0A:LX/HVQ;

.field public static final enum A0B:LX/HVQ;

.field public static final enum A0C:LX/HVQ;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "default"

    const v3, 0x7f0820e1

    const-string v2, "DEFAULT"

    const/4 v1, 0x0

    new-instance v0, LX/HVQ;

    invoke-direct {v0, v1, v3, v2, v4}, LX/HVQ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/HVQ;->A06:LX/HVQ;

    sget-object v0, LX/1uX;->A09:LX/1uX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f08230e

    const-string v2, "GIFT_CARDS"

    const/4 v1, 0x1

    new-instance v0, LX/HVQ;

    invoke-direct {v0, v1, v3, v2, v4}, LX/HVQ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/HVQ;->A0A:LX/HVQ;

    sget-object v0, LX/1uX;->A06:LX/1uX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f082702

    const-string v2, "ORDER_FOOD"

    const/4 v1, 0x2

    new-instance v0, LX/HVQ;

    invoke-direct {v0, v1, v3, v2, v4}, LX/HVQ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/HVQ;->A0B:LX/HVQ;

    sget-object v0, LX/1uX;->A05:LX/1uX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f082255

    const-string v1, "DONATE"

    const/4 v0, 0x3

    new-instance v4, LX/HVQ;

    invoke-direct {v4, v0, v2, v1, v3}, LX/HVQ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/HVQ;->A07:LX/HVQ;

    const-string v3, "book_now"

    const v2, 0x7f0821ac

    const-string v1, "BOOK_NOW"

    const/4 v0, 0x4

    new-instance v5, LX/HVQ;

    invoke-direct {v5, v0, v2, v1, v3}, LX/HVQ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/HVQ;->A05:LX/HVQ;

    const-string v3, "get_tickets"

    const v2, 0x7f0826ea

    const-string v1, "GET_TICKETS"

    const/4 v0, 0x5

    new-instance v6, LX/HVQ;

    invoke-direct {v6, v0, v2, v1, v3}, LX/HVQ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/HVQ;->A09:LX/HVQ;

    const-string v3, "reserve"

    const v2, 0x7f0820e9

    const-string v1, "RESERVE"

    const/4 v0, 0x6

    new-instance v7, LX/HVQ;

    invoke-direct {v7, v0, v2, v1, v3}, LX/HVQ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/HVQ;->A0C:LX/HVQ;

    const-string v3, "get_quote"

    const v2, 0x7f0821a3

    const-string v1, "GET_QUOTE"

    const/4 v0, 0x7

    new-instance v8, LX/HVQ;

    invoke-direct {v8, v0, v2, v1, v3}, LX/HVQ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/HVQ;->A08:LX/HVQ;

    sget-object v1, LX/HVQ;->A06:LX/HVQ;

    sget-object v2, LX/HVQ;->A0A:LX/HVQ;

    sget-object v3, LX/HVQ;->A0B:LX/HVQ;

    filled-new-array/range {v1 .. v8}, [LX/HVQ;

    move-result-object v0

    sput-object v0, LX/HVQ;->A04:[LX/HVQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/HVQ;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/HVQ;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HVQ;

    sget-object v1, LX/HVQ;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/HVQ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/HVQ;->A01:Ljava/lang/String;

    iput p2, p0, LX/HVQ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HVQ;
    .locals 1

    const-class v0, LX/HVQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HVQ;

    return-object v0
.end method

.method public static values()[LX/HVQ;
    .locals 1

    sget-object v0, LX/HVQ;->A04:[LX/HVQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HVQ;

    return-object v0
.end method
