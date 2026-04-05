.class public final synthetic LX/ifY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8w9;

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:LX/LEN;

.field public final synthetic A04:LX/1st;


# direct methods
.method public synthetic constructor <init>(LX/8w9;LX/7zH;LX/LEN;LX/1st;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ifY;->A02:LX/7zH;

    iput-object p1, p0, LX/ifY;->A01:LX/8w9;

    iput-object p4, p0, LX/ifY;->A04:LX/1st;

    iput-object p3, p0, LX/ifY;->A03:LX/LEN;

    iput p5, p0, LX/ifY;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    iget-object v3, p0, LX/ifY;->A02:LX/7zH;

    iget-object v2, p0, LX/ifY;->A01:LX/8w9;

    iget-object v5, p0, LX/ifY;->A04:LX/1st;

    iget-object v4, p0, LX/ifY;->A03:LX/LEN;

    iget v0, p0, LX/ifY;->A00:I

    check-cast v1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/bMZ;->A01(LX/jaI;LX/8w9;LX/7zH;LX/LEN;LX/1st;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
