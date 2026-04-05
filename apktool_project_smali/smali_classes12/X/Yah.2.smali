.class public final LX/Yah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltk;


# instance fields
.field public final synthetic A00:LX/I7Z;


# direct methods
.method public constructor <init>(LX/I7Z;)V
    .locals 0

    iput-object p1, p0, LX/Yah;->A00:LX/I7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJI(LX/TfB;LX/mnx;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/TfB;->A00:LX/QeS;

    iget-object v1, v0, LX/QeS;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yah;->A00:LX/I7Z;

    iget-object v0, v0, LX/Ugz;->A00:LX/Qqg;

    iput-object v1, v0, LX/Qqg;->A0B:Ljava/lang/String;

    :cond_0
    return-void
.end method
