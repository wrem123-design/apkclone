.class public LX/1V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KKj;


# instance fields
.field public final innerData:LX/27n;


# direct methods
.method public constructor <init>(LX/27n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1V8;->innerData:LX/27n;

    return-void
.end method

.method public static A01(LX/1V8;)LX/SwJ;
    .locals 2

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/SwJ;->A0C:LX/SwJ;

    const v0, 0x368f3a

    invoke-interface {p0, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SwJ;

    return-object v0
.end method

.method public static A02(Ljava/util/Iterator;)LX/27n;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1V8;

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    return-object p0
.end method

.method public static A03(LX/1V8;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0xb584fe2

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1V8;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/Dh3;LX/1V8;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 2

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x6838ad4

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    new-instance v0, LX/8G0;

    invoke-direct {v0, p0, p2, p3, v1}, LX/8G0;-><init>(LX/Dh3;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getInnerData__INTERNAL$fbandroid_libraries_graphql_graphql()LX/27n;
    .locals 1

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    return-object v0
.end method

.method public final innerUpdater()LX/5Pi;
    .locals 1

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0}, LX/27n;->Gff()LX/5Pi;

    move-result-object v0

    return-object v0
.end method

.method public final isDeepEqual(LX/1V8;)Z
    .locals 2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    :goto_0
    invoke-interface {v1, v0}, LX/mQj;->Dbu(LX/mQj;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reinterpretPlugin(I)LX/27n;
    .locals 1

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, p1}, LX/27n;->FmM(I)LX/27n;

    move-result-object v0

    return-object v0
.end method
