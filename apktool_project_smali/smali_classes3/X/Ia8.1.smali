.class public final LX/Ia8;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/util/TypedValue;

.field public final synthetic A01:LX/3rw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/util/TypedValue;LX/3rw;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/Ia8;->A01:LX/3rw;

    iput-object p3, p0, LX/Ia8;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Ia8;->A00:Landroid/util/TypedValue;

    iput-boolean p4, p0, LX/Ia8;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Ia8;->A01:LX/3rw;

    iget-object v2, p0, LX/Ia8;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Ia8;->A00:Landroid/util/TypedValue;

    iget-boolean v0, p0, LX/Ia8;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/3rw;->A0T(Landroid/util/TypedValue;LX/3rw;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
