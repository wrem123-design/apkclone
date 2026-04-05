.class public final LX/0xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# static fields
.field public static final A00:LX/0xl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0xl;

    .line 2
    invoke-direct {v0}, LX/0xl;-><init>()V

    .line 5
    sput-object v0, LX/0xl;->A00:LX/0xl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1mk;)LX/1en;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/1mk;->A0I:Landroid/app/Application;

    .line 6
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 8
    new-instance v0, LX/1en;

    .line 10
    invoke-direct {v0, p0, v1}, LX/1en;-><init>(Landroid/app/Application;Ljava/lang/Integer;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0xl;->A00(LX/1mk;)LX/1en;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
