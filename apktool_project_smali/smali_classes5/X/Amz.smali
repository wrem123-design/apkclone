.class public abstract enum LX/Amz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Amz;

.field public static final enum A02:LX/Amz;

.field public static final enum A03:LX/Amz;

.field public static final enum A04:LX/Amz;

.field public static final enum A05:LX/Amz;

.field public static final enum A06:LX/Amz;

.field public static final enum A07:LX/Amz;

.field public static final enum A08:LX/Amz;

.field public static final enum A09:LX/Amz;

.field public static final enum A0A:LX/Amz;

.field public static final enum A0B:LX/Amz;

.field public static final enum A0C:LX/Amz;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/An2;

    invoke-direct {v0}, LX/An2;-><init>()V

    sput-object v0, LX/Amz;->A05:LX/Amz;

    new-instance v1, LX/Ani;

    invoke-direct {v1}, LX/Ani;-><init>()V

    sput-object v1, LX/Amz;->A0A:LX/Amz;

    new-instance v2, LX/Ao0;

    invoke-direct {v2}, LX/Ao0;-><init>()V

    sput-object v2, LX/Amz;->A03:LX/Amz;

    new-instance v3, LX/Ao2;

    invoke-direct {v3}, LX/Ao2;-><init>()V

    sput-object v3, LX/Amz;->A0C:LX/Amz;

    new-instance v4, LX/AoL;

    invoke-direct {v4}, LX/AoL;-><init>()V

    sput-object v4, LX/Amz;->A08:LX/Amz;

    new-instance v5, LX/AoQ;

    invoke-direct {v5}, LX/AoQ;-><init>()V

    sput-object v5, LX/Amz;->A06:LX/Amz;

    new-instance v6, LX/ApQ;

    invoke-direct {v6}, LX/ApQ;-><init>()V

    sput-object v6, LX/Amz;->A07:LX/Amz;

    new-instance v7, LX/AqL;

    invoke-direct {v7}, LX/AqL;-><init>()V

    sput-object v7, LX/Amz;->A0B:LX/Amz;

    new-instance v8, LX/AqQ;

    invoke-direct {v8}, LX/AqQ;-><init>()V

    sput-object v8, LX/Amz;->A09:LX/Amz;

    new-instance v9, LX/ArL;

    invoke-direct {v9}, LX/ArL;-><init>()V

    sput-object v9, LX/Amz;->A02:LX/Amz;

    new-instance v10, LX/ArQ;

    invoke-direct {v10}, LX/ArQ;-><init>()V

    sput-object v10, LX/Amz;->A04:LX/Amz;

    filled-new-array/range {v0 .. v10}, [LX/Amz;

    move-result-object v0

    sput-object v0, LX/Amz;->A01:[LX/Amz;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Amz;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;LX/LEL;II)V
    .locals 5

    new-instance v4, LX/24S;

    invoke-direct {v4, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p3}, LX/24S;->A0A(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v2, LX/Jya;

    invoke-direct {v2, p2, v0}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/24S;->A04()V

    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Amz;
    .locals 1

    const-class v0, LX/Amz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Amz;

    return-object v0
.end method

.method public static values()[LX/Amz;
    .locals 1

    sget-object v0, LX/Amz;->A01:[LX/Amz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Amz;

    return-object v0
.end method
