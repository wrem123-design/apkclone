.class public abstract enum LX/Q5Q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Q5Q;

.field public static final enum A04:LX/Q5Q;

.field public static final enum A05:LX/Q5Q;

.field public static final enum A06:LX/Q5Q;

.field public static final enum A07:LX/Q5Q;

.field public static final enum A08:LX/Q5Q;

.field public static final enum A09:LX/Q5Q;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v5, 0x0

    new-instance v6, LX/Q5T;

    invoke-direct {v6}, LX/Q5T;-><init>()V

    sput-object v6, LX/Q5Q;->A05:LX/Q5Q;

    new-instance v7, LX/Q5p;

    invoke-direct {v7}, LX/Q5p;-><init>()V

    sput-object v7, LX/Q5Q;->A06:LX/Q5Q;

    new-instance v8, LX/Q5s;

    invoke-direct {v8}, LX/Q5s;-><init>()V

    sput-object v8, LX/Q5Q;->A04:LX/Q5Q;

    new-instance v9, LX/Q5w;

    invoke-direct {v9}, LX/Q5w;-><init>()V

    sput-object v9, LX/Q5Q;->A08:LX/Q5Q;

    new-instance v10, LX/Q5v;

    invoke-direct {v10}, LX/Q5v;-><init>()V

    sput-object v10, LX/Q5Q;->A07:LX/Q5Q;

    new-instance v11, LX/Q5r;

    invoke-direct {v11}, LX/Q5r;-><init>()V

    sput-object v11, LX/Q5Q;->A09:LX/Q5Q;

    filled-new-array/range {v6 .. v11}, [LX/Q5Q;

    move-result-object v0

    sput-object v0, LX/Q5Q;->A03:[LX/Q5Q;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Q5Q;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Q5Q;->values()[LX/Q5Q;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Q5Q;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Q5Q;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Q5Q;->A00:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/Q5Q;
    .locals 1

    sget-object v0, LX/Q5Q;->A03:[LX/Q5Q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Q5Q;

    return-object v0
.end method
