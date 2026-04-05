.class public final synthetic LX/Hio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Sx;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/6Sx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hio;->A01:LX/6Sx;

    iput-object p2, p0, LX/Hio;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Hio;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Hio;->A04:Ljava/lang/Object;

    iput p5, p0, LX/Hio;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    iget-object v1, p0, LX/Hio;->A01:LX/6Sx;

    iget-object v3, p0, LX/Hio;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Hio;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Hio;->A04:Ljava/lang/Object;

    iget v0, p0, LX/Hio;->A00:I

    check-cast v2, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    or-int/lit8 v6, v0, 0x1

    invoke-virtual/range {v1 .. v6}, LX/6Sx;->A04(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
