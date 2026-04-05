.class public abstract enum LX/2sI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2sI;

.field public static final enum A03:LX/2sI;

.field public static final enum A04:LX/2sI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/2sJ;

    invoke-direct {v1}, LX/2sJ;-><init>()V

    sput-object v1, LX/2sI;->A04:LX/2sI;

    new-instance v0, LX/2sK;

    invoke-direct {v0}, LX/2sK;-><init>()V

    sput-object v0, LX/2sI;->A03:LX/2sI;

    filled-new-array {v1, v0}, [LX/2sI;

    move-result-object v0

    sput-object v0, LX/2sI;->A02:[LX/2sI;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2sI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2sI;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    return p1
.end method
