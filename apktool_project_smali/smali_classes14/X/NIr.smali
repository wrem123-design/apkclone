.class public final LX/NIr;
.super LX/7tX;
.source ""


# direct methods
.method public constructor <init>(LX/mQj;)V
    .locals 1

    const v0, 0x2808ec07

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
