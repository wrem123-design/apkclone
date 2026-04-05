.class public final LX/2cu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/2cu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2cu;->A00:LX/2cu;

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

.method public static final A00(LX/1G1;)LX/QAF;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x37

    .line 6
    new-instance v1, LX/7o1;

    .line 8
    invoke-direct {v1, p0, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/QAF;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    check-cast v0, LX/QAF;

    .line 22
    return-object v0
.end method
