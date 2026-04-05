.class public final enum LX/XMF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/XMF;

.field public static final enum A06:LX/XMF;

.field public static final enum A07:LX/XMF;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v0, 0x7f0407f1

    const/4 v5, 0x0

    const/4 v7, 0x1

    filled-new-array {v0, v0}, [I

    move-result-object v4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v6, 0x9b

    const-string v2, "DEFAULT"

    const-string v3, "default"

    new-instance v0, LX/XMF;

    invoke-direct/range {v0 .. v6}, LX/XMF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[III)V

    sput-object v0, LX/XMF;->A06:LX/XMF;

    const v1, 0x7f040771

    const v2, 0x7f04076b

    const v3, 0x7f04076d

    const v4, 0x7f040773

    const v5, 0x7f04076f

    const v6, 0x7f040772

    filled-new-array/range {v1 .. v6}, [I

    move-result-object v6

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/16 v8, 0xe1

    const-string v4, "PRIDE"

    const-string v5, "pride"

    new-instance v2, LX/XMF;

    invoke-direct/range {v2 .. v8}, LX/XMF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[III)V

    sput-object v2, LX/XMF;->A07:LX/XMF;

    filled-new-array {v0, v2}, [LX/XMF;

    move-result-object v0

    sput-object v0, LX/XMF;->A05:[LX/XMF;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XMF;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[III)V
    .locals 0

    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XMF;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/XMF;->A03:[I

    iput-object p1, p0, LX/XMF;->A01:Ljava/lang/Integer;

    iput p6, p0, LX/XMF;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XMF;
    .locals 1

    const-class v0, LX/XMF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XMF;

    return-object v0
.end method

.method public static values()[LX/XMF;
    .locals 1

    sget-object v0, LX/XMF;->A05:[LX/XMF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XMF;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)[I
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XMF;->A03:[I

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v4, v1

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method
