.class public final LX/5KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwf;


# instance fields
.field public final A00:LX/4Sx;

.field public final A01:LX/4Ww;

.field public final A02:LX/5KI;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Sx;LX/4Ww;LX/5KI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5KN;->A00:LX/4Sx;

    iput-object p3, p0, LX/5KN;->A01:LX/4Ww;

    iput-object p1, p0, LX/5KN;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/5KN;->A02:LX/5KI;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5KN;->A00:LX/4Sx;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Getting an item by position leads to bad practices, since you rely on unsafe casting. Adapter could change type of internal items and your code will be broken."
    .end annotation

    iget-object v0, p0, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v0, p1}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
