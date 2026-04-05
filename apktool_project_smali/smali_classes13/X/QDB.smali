.class public final enum LX/QDB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QDB;

.field public static final enum A04:LX/QDB;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "edits-subject-effects-transparency-sheet"

    const v2, 0x7f0801f2

    const-string v1, "EDITS_SUBJECT_EFFECTS_TRANSPARENCY_SHEET"

    const/4 v0, 0x0

    new-instance v5, LX/QDB;

    invoke-direct {v5, v0, v2, v1, v3}, LX/QDB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/QDB;->A04:LX/QDB;

    const-string v4, "edits-subject-effects-dialog-sheet"

    const v3, 0x7f0801f1

    const-string v2, "EDITS_SUBJECT_EFFECTS_DIALOG_SHEET"

    const/4 v1, 0x1

    new-instance v0, LX/QDB;

    invoke-direct {v0, v1, v3, v2, v4}, LX/QDB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v0}, [LX/QDB;

    move-result-object v0

    sput-object v0, LX/QDB;->A03:[LX/QDB;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QDB;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/QDB;->A01:Ljava/lang/String;

    iput p2, p0, LX/QDB;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QDB;
    .locals 1

    const-class v0, LX/QDB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QDB;

    return-object v0
.end method

.method public static values()[LX/QDB;
    .locals 1

    sget-object v0, LX/QDB;->A03:[LX/QDB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QDB;

    return-object v0
.end method
