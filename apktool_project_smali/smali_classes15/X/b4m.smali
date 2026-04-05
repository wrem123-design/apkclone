.class public final LX/b4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2kZ;I)V
    .locals 0

    iput p2, p0, LX/b4m;->$t:I

    iput-object p1, p0, LX/b4m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EMH()V
    .locals 0

    return-void
.end method

.method public final synthetic ERo(LX/WPM;)V
    .locals 0

    return-void
.end method

.method public final synthetic Edw(LX/VHp;)V
    .locals 0

    return-void
.end method

.method public final F5Z(F)V
    .locals 4

    iget-object v3, p0, LX/b4m;->A00:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    sget-object v2, LX/8pG;->A05:LX/8pG;

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, LX/2kZ;->A0a(LX/8pG;D)V

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
