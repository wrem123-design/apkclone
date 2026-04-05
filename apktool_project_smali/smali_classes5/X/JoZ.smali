.class public abstract LX/JoZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "278731336647151"

    const-string v2, "496099277503499"

    const-string v3, "542766029958780"

    const-string v4, "289049401885546"

    const-string v5, "1944009859072023"

    const-string v6, "256947631755483"

    const-string v7, "314605013997579"

    const-string v8, "983065192211553"

    const-string v9, "1058398217669078"

    const-string v10, "715270820596819"

    const-string v11, "2302517433251031"

    const-string v12, "786911228996664"

    const-string v13, "1218045678373491"

    const-string v14, "599437687919578"

    const-string v15, "210327426731575"

    const-string v16, "182870638198266"

    const-string v17, "616640186438511"

    const-string v18, "3592773920952192"

    const-string v19, "321468759612771"

    const-string v20, "883294553759046"

    const-string v21, "1478257609434512"

    const-string v22, "509570677622312"

    const-string v23, "2037769939627422"

    const-string v24, "2101529836767011"

    const-string v25, "1121563218239439"

    const-string v26, "328580683141681"

    const-string v27, "225621893887130"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "753312309939754"

    const-string v6, "2548710912102952"

    const-string v7, "1968558279896615"

    const-string v8, "2304611629563881"

    const-string v9, "210819390233156"

    const-string v10, "733859385173867"

    const-string v11, "225885114709511"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x7

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/JoZ;->A00:Ljava/util/Set;

    return-void
.end method
