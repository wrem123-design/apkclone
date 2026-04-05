.class public final LX/7Ig;
.super LX/8o5;
.source ""

# interfaces
.implements LX/Jav;
.implements LX/TaL;


# instance fields
.field public A00:LX/7Ik;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:LX/8vg;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8o5;-><init>()V

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    iput-object v0, p0, LX/7Ig;->A00:LX/7Ik;

    return-void
.end method


# virtual methods
.method public final CmI()LX/7Ik;
    .locals 1

    iget-object v0, p0, LX/7Ig;->A00:LX/7Ik;

    return-object v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/7Ig;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method
