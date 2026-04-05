.class public final LX/0nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# static fields
.field public static final A00:LX/0nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0nx;

    .line 2
    invoke-direct {v0}, LX/0nx;-><init>()V

    .line 5
    sput-object v0, LX/0nx;->A00:LX/0nx;

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

.method public static final A00(LX/1mk;)LX/0Ar;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/1mk;->A0I:Landroid/app/Application;

    .line 6
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, LX/1mk;->A0M()LX/KZN;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    new-instance v0, LX/0Ar;

    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0Ar;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0nx;->A00(LX/1mk;)LX/0Ar;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
