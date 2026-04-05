.class public final LX/eeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Q9v;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/Q9v;LX/3br;I)V
    .locals 0

    iput-object p1, p0, LX/eeT;->A01:LX/Q9v;

    iput-object p2, p0, LX/eeT;->A02:LX/3br;

    iput p3, p0, LX/eeT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brc()Z
    .locals 3

    iget-object v2, p0, LX/eeT;->A01:LX/Q9v;

    iget-object v0, p0, LX/eeT;->A02:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/Z3m;

    iget v0, p0, LX/eeT;->A00:I

    invoke-static {v1, v2, v0}, LX/Q9v;->A00(LX/Z3m;LX/Q9v;I)Z

    move-result v0

    return v0
.end method
