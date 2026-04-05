.class public final LX/Yai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnx;


# instance fields
.field public final A00:LX/VmA;

.field public final A01:LX/PFc;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VmA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yai;->A00:LX/VmA;

    iget v0, p1, LX/VmA;->A00:I

    invoke-static {v0}, LX/Uml;->A01(I)LX/PFc;

    move-result-object v0

    iput-object v0, p0, LX/Yai;->A01:LX/PFc;

    iget-object v0, p1, LX/VmA;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Yai;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BVh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Yai;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CgA()LX/PFc;
    .locals 1

    iget-object v0, p0, LX/Yai;->A01:LX/PFc;

    return-object v0
.end method
