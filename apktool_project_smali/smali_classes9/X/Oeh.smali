.class public final LX/Oeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXi;


# instance fields
.field public final synthetic A00:LX/ECr;


# direct methods
.method public constructor <init>(LX/ECr;)V
    .locals 0

    iput-object p1, p0, LX/Oeh;->A00:LX/ECr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBY(LX/WIn;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/WIn;->A04:LX/EHo;

    sget-object v0, LX/EHo;->A1F:LX/EHo;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Oeh;->A00:LX/ECr;

    iput-object p1, v0, LX/ECr;->A0E:LX/WIn;

    invoke-virtual {v0}, LX/ECr;->A0q()V

    :cond_0
    iget-object v0, p0, LX/Oeh;->A00:LX/ECr;

    iput-boolean v2, v0, LX/ECr;->A0m:Z

    return-void
.end method
