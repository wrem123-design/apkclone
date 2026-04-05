.class public final LX/KKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nky;


# instance fields
.field public final synthetic A00:LX/52P;


# direct methods
.method public constructor <init>(LX/52P;)V
    .locals 0

    iput-object p1, p0, LX/KKs;->A00:LX/52P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ecz(LX/HKA;Lcom/instagram/user/model/User;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KKs;->A00:LX/52P;

    invoke-virtual {v0, p1, p2}, LX/52P;->A0m(LX/HKA;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
