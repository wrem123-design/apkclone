.class public final synthetic LX/Oej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXi;


# instance fields
.field public final synthetic A00:LX/765;


# direct methods
.method public synthetic constructor <init>(LX/765;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oej;->A00:LX/765;

    return-void
.end method


# virtual methods
.method public final FBY(LX/WIn;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/Oej;->A00:LX/765;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/WIn;->A04:LX/EHo;

    sget-object v0, LX/EHo;->A1G:LX/EHo;

    if-ne v1, v0, :cond_0

    iput-object p1, v2, LX/765;->A0I:LX/WIn;

    invoke-virtual {v2}, LX/765;->A0q()V

    :cond_0
    return-void
.end method
